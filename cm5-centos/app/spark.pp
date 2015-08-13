class { '::cloudera::cm5::repo': 
  version => '5.4',
} ->
class { '::cloudera::cdh5::repo': 
  version => '5.4',
} ->
class { '::cloudera::java': } ->
class { '::cloudera::cdh5::hadoop': } ->
class { '::cloudera::cdh5::hive': } ->
class { '::cloudera::cdh5::spark': }
